module SeedData
    def self.employees
        [
            {
                name: 'Mark Edwards, R.G.',
                title: 'Co-Owner Principal Geologist/Geophysicist',
                description: 'Lorem Ipsum Went to School here and worked this many years and add more info',
                photo: 'MEdwards1.jpg'
            },
            {
                name: 'Mehrnoush Yavary',
                title: 'Co-Owner and other such titles',
                description: 'Lorem Ipsum Went to School here and worked this many years and add more info',
                photo: 'MYavary1.jpg'
            },
            {
                name: 'Paul Neuburger',
                title: 'Geologist/Geophysicist',
                description: 'Lorem Ipsum Went to School here and worked this many years and add more info',
                photo: 'PNeuburger1.jpg'
            }
        ]
    end

    def self.geophysical_methods
        [
            {
                name: 'HSAMT',
                description: "Hybrid-source audio-magnetotellurics (HSAMT) makes use of so and so and the earth's magnetic field to",
                photo: 'HSAMT1.jpg'
            },
            {
                name: 'GPR',
                description: "Ground penetrating radar (GPR) makes use of so and so",
                photo: 'GPR1.jpg'
            },
            {
                name: 'Seismic',
                description: "Seismic surveying makes use of so and so and the speed of reflection and depth to bedrock and",
                photo: 'Seismic1.jpg'
            }
        ]
    end
end