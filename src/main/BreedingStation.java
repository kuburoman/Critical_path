package main;

import utils.Generation;
import utils.Individual;
import utils.Project;

public class BreedingStation {
	
	Generation oldGeneration;
	Generation newGeneration;
	Individual best;
	
	
	Project pr;
	int size;
	
	public BreedingStation(Project pr, int size){
		this.pr = pr;
		this.size = size;
		oldGeneration = new Generation(pr, size);
		oldGeneration.initialPopulation();
	}
	
	public void schedule(){
		
		
	}
	
	

}
