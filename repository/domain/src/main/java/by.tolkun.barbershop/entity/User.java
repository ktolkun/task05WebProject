package by.tolkun.barbershop.entity;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import javax.persistence.*;
import java.util.Collection;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/**
 * Class for user representation of web application.
 *
 * @author Kirill Tolkun
 */
@javax.persistence.Entity
@Table(name = "users")
@Inheritance(strategy = InheritanceType.JOINED)
public class User extends Entity implements UserDetails {

    /**
     * Login of user.
     */
    private String login;

    /**
     * Password of user.
     */
    private String password;

    /**
     * Name of user.
     */
    private String name;

    /**
     * Surname of user.
     */
    private String surname;

    /**
     * Patronymic of user.
     */
    private String patronymic;

    /**
     * Email of user.
     */
    private String email;

    /**
     * Phone of user.
     */
    private long phone;

    /**
     * Path of user's image.
     */
    private String imagePath;

    /**
     * Role of user.
     */
    private Role role;

    /**
     * Constructor without parameters
     */
    public User(){}

    /**
     * Constructor with parameters.
     *
     * @param inputId of the user
     */
    public User(final int inputId) {
        super(inputId);
    }

    /**
     * Get login.
     *
     * @return login of user
     */
    @Column(name = "login")
    public String getLogin() {
        return login;
    }

    /**
     * Set login.
     *
     * @param inputLogin the login of user
     */
    public void setLogin(final String inputLogin) {
        login = inputLogin;
    }

    /**
     * Get granted authorities
     *
     * @return granted authorities
     */
    @Transient
    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        Set<GrantedAuthority> authorities = new HashSet<>();
        authorities.add(new SimpleGrantedAuthority(role.toString()));
        return authorities;
    }

    /**
     * Get password.
     *
     * @return password of user
     */
    @Column(name = "password")
    @Override
    public String getPassword() {
        return password;
    }

    /**
     * Set password.
     *
     * @param inputPassword the password of user
     */
    public void setPassword(final String inputPassword) {
        password = inputPassword;
    }

    /**
     * Get name.
     *
     * @return name of user
     */
    @Column(name = "name")
    public String getName() {
        return name;
    }

    /**
     * Set name.
     *
     * @param inputName the name of user
     */
    public void setName(final String inputName) {
        name = inputName;
    }

    /**
     * surname surname.
     *
     * @return surname of user
     */
    @Column(name = "surname")
    public String getSurname() {
        return surname;
    }

    /**
     * Set surname.
     *
     * @param inputSurname the surname of user
     */
    public void setSurname(final String inputSurname) {
        surname = inputSurname;
    }

    /**
     * Get patronymic.
     *
     * @return patronymic of user
     */
    @Column(name = "patronymic")
    public String getPatronymic() {
        return patronymic;
    }

    /**
     * Set patronymic.
     *
     * @param inputPatronymic the patronymic of user
     */
    public void setPatronymic(final String inputPatronymic) {
        patronymic = inputPatronymic;
    }

    /**
     * Get email.
     *
     * @return email of user
     */
    @Column(name = "email")
    public String getEmail() {
        return email;
    }

    /**
     * Set email.
     *
     * @param inputEmail the email of user
     */
    public void setEmail(final String inputEmail) {
        email = inputEmail;
    }

    /**
     * Get phone.
     *
     * @return phone of user
     */
    @Column(name = "phone")
    public long getPhone() {
        return phone;
    }

    /**
     * Set phone.
     *
     * @param inputPhone the phone of user
     */
    public void setPhone(final long inputPhone) {
        phone = inputPhone;
    }

    /**
     * Get role.
     *
     * @return role of user
     */
    @Column(name = "role")
    @Enumerated(EnumType.ORDINAL)
    public Role getRole() {
        return role;
    }

    /**
     * Set role.
     *
     * @param inputRole the role of user
     */
    public void setRole(final Role inputRole) {
        role = inputRole;
    }

    /**
     * Get path of image.
     *
     * @return image path of user
     */
    @Column(name = "image_path")
    public String getImagePath() {
        return imagePath;
    }

    /**
     * Set path of images.
     *
     * @param inputImagePath the path of user's image
     */
    public void setImagePath(final String inputImagePath) {
        this.imagePath = inputImagePath;
    }

    /**
     * Get username (login)
     *
     * @return username (login)
     */
    @Transient
    @Override
    public String getUsername() {
        return login;
    }

    /**
     * Check account isn't expired.
     *
     * @return {@code true} if account isn't expired, {@code false} otherwise
     */
    @Transient
    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    /**
     * Check account isn't locked.
     *
     * @return {@code true} id account is locked, {@code false} otherwise
     */
    @Transient
    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    /**
     * Check the credentials isn't expired.
     *
     * @return {@code true} if credentials isn't expired, {@code false}
     * otherwise
     */
    @Transient
    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    /**
     * Check the user is enabled.
     *
     * @return {@code true} is user is enabled and {@code false} otherwise
     */
    @Transient
    @Override
    public boolean isEnabled() {
        return true;
    }

    /**
     * Compares this object to the specified object. The result is
     * {@code true} if the argument is not
     * {@code null} and is an {@code User} object that
     * contains the same fields values as this object.
     *
     * @param o the object to compare with
     * @return {@code true} if the objects are the same;
     * {@code false} otherwise
     */
    @Override
    public boolean equals(final Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        if (!super.equals(o)) {
            return false;
        }
        User user = (User) o;
        return getId() == user.getId()
                && Objects.equals(login, user.login)
                && Objects.equals(password, user.password)
                && Objects.equals(name, user.name)
                && Objects.equals(surname, user.surname)
                && Objects.equals(patronymic, user.patronymic)
                && Objects.equals(email, user.email)
                && Objects.equals(phone, user.phone)
                && Objects.equals(imagePath, user.imagePath)
                && role == user.role;
    }

    /**
     * Returns a hash code.
     *
     * @return a hash code value
     */
    @Override
    public int hashCode() {
        return Objects.hash(
                super.hashCode(),
                login,
                password,
                name,
                surname,
                patronymic,
                email,
                phone,
                imagePath,
                role
        );
    }

    /**
     * Create string representation.
     *
     * @return string representation of user
     */
    @Override
    public String toString() {
        return "User{"
                + "login='" + login + '\''
                + ", password=[PROTECTED]"
                + ", name='" + name + '\''
                + ", surname='" + surname + '\''
                + ", patronymic='" + patronymic + '\''
                + ", email='" + email + '\''
                + ", phone='" + phone + '\''
                + ", imagePath='" + imagePath + '\''
                + ", role=" + role
                + " " + super.toString()
                + "UserDetails{"
                + "enabled='" + isEnabled() + '\''
                + "accountNonExpired='" + isAccountNonExpired() + '\''
                + "credentialsNonExpired='" + isCredentialsNonExpired() + '\''
                + "accountNonLocked='" + isAccountNonLocked() + '\''
                + "grantedAuthorities='" + getAuthorities() + '\''
                + "} ";
    }
}
