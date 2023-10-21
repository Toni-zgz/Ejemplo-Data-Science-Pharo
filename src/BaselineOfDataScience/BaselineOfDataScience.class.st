Class {
	#name : #BaselineOfDataScience,
	#superclass : #BaselineOf,
	#category : #BaselineOfDataScience
}

{ #category : #baselines }
BaselineOfDataScience >> baseline: spec [
	"especificamos la linea base del proyecto"
	<baseline>
	spec 
		for: #common
 		do: [ spec package: 'Data-Science']
]
