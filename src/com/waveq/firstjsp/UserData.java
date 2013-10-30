package com.waveq.firstjsp;

public class UserData {
    private String username;
    private String email;
    private String yob;
    private String alcohol;
    private String weight;
    private String height;
    public String getHeight() {
		return height;
	}

	public void setHeight(String height) {
		this.height = height;
	}

    public String getBMI() {
    	double w = Integer.parseInt(weight);
    	double h = Integer.parseInt(height);
    	double var;
    	var = (w/(h*h));
    	return ((var*10000)+"");
    }
    
    public String getWeight() {
		return weight;
	}

	public void setWeight(String weight) {
		this.weight = weight;
	}

	private String fastfood[];

    public String[] getFastfood() {
    	return fastfood;
    }

    public void setFastfood(String [] fastfood) {
    	this.fastfood = fastfood;
    }
    
    
    public String getAlcohol() {
		return alcohol;
	}

	public void setAlcohol(String alcohol) {
		this.alcohol = alcohol;
	}

	public void setUsername(String username) {
        this.username = username;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setYob(String yob) {
        this.yob = yob;
    }

    public String getUsername() { 
    	return username; 
    }

    public String getEmail() { 
    	return email; 
    }

    public String getYob() { 
    	return yob; 
    }
}