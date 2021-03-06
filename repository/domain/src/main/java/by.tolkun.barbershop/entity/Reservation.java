package by.tolkun.barbershop.entity;

import javax.persistence.*;
import java.util.Date;
import java.util.Objects;

/**
 * Class for reservation representation of web application.
 *
 * @author Kirill Tolkun
 */
@javax.persistence.Entity
@Table(name = "reservations")
public final class Reservation extends Entity {

    /**
     * Offer of reservation.
     */
    private Offer offer;

    /**
     * User with {@code Role.ROLE_CUSTOMER}.
     */
    private User customer;

    /**
     * User with {@code Role.ROLE_EMPLOYEE}.
     */
    private Employee employee;

    /**
     * Date of reservation.
     */
    private Date date;

    /**
     * Constructor without parameters
     */
    public Reservation(){}

    /**
     * Constructor with parameters.
     *
     * @param inputId the id of the reservation
     */
    public Reservation(final int inputId) {
        super(inputId);
    }

    /**
     * Get offer.
     *
     * @return offer of reservation
     */
    @OneToOne
    @JoinColumn(name = "offer_id")
    public Offer getOffer() {
        return offer;
    }

    /**
     * Set offer.
     *
     * @param inputOffer the offer of reservation
     */
    public void setOffer(final Offer inputOffer) {
        offer = inputOffer;
    }

    /**
     * Get customer.
     *
     * @return customer of reservation
     */
    @OneToOne
    @JoinColumn(name = "customer_id")
    public User getCustomer() {
        return customer;
    }

    /**
     * Set customer.
     *
     * @param inputCustomer the customer of reservation
     */
    public void setCustomer(final User inputCustomer) {
        customer = inputCustomer;
    }

    /**
     * Get employee.
     *
     * @return employee of reservation
     */
    @OneToOne
    @JoinColumn(name = "employee_id")
    public Employee getEmployee() {
        return employee;
    }

    /**
     * Set employee.
     *
     * @param inputEmployee the employee of reservation
     */
    public void setEmployee(final Employee inputEmployee) {
        employee = inputEmployee;
    }

    /**
     * Get date.
     *
     * @return date of reservation
     */
    @Column(name = "date")
    @Temporal(TemporalType.TIMESTAMP)
    public Date getDate() {
        return date;
    }

    /**
     * Set date.
     *
     * @param inputDate the date of reservation
     */
    public void setDate(final Date inputDate) {
        date = inputDate;
    }

    /**
     * Compares this object to the specified object. The result is
     * {@code true} if the argument is not
     * {@code null} and is an {@code Reservation} object that
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
        Reservation that = (Reservation) o;
        return getId() == that.getId()
                && offer == that.offer
                && customer == that.customer
                && employee == that.employee
                && Objects.equals(date, that.date);
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
                offer,
                customer,
                employee,
                date
        );
    }

    /**
     * Create string representation.
     *
     * @return string representation of reservation
     */
    @Override
    public String toString() {
        return "Reservation{"
                + "offer=" + offer
                + ", customer=" + customer
                + ", employee=" + employee
                + ", date=" + date
                + super.toString()
                + "} ";
    }
}
