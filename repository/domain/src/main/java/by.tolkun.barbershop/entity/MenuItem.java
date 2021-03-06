package by.tolkun.barbershop.entity;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import java.io.Serializable;
import java.util.Objects;

public class MenuItem implements Serializable {
    private static Logger logger = LogManager.getLogger(MenuItem.class);
    private String url;
    private String name;
    private String icon;

    public MenuItem(final String inputUrl,
                    final String inputName) {
        url = inputUrl;
        name = inputName;
    }

    public MenuItem(final String inputUrl,
                    final String inputName,
                    final String inputIcon) {
        url = inputUrl;
        name = inputName;
        icon = inputIcon;
    }

    public String getUrl() {
        return url;
    }

    public String getName() {
        return name;
    }

    public String getIcon() {
        return icon;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        MenuItem menuItem = (MenuItem) o;
        return Objects.equals(url, menuItem.url)
                && Objects.equals(name, menuItem.name)
                && Objects.equals(icon, menuItem.icon);
    }

    @Override
    public int hashCode() {
        return Objects.hash(url, name, icon);
    }
}
