###########################################$
#  Copyright 2008-2010 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#  Licensed under the Apache License, Version 2.0 (the "License"). You may not
#  use this file except in compliance with the License.
#  A copy of the License is located at
#
#      http://aws.amazon.com/apache2.0
#
#  or in the "license" file accompanying this file. This file is distributed on
#  an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
#  or implied. See the License for the specific language governing permissions
#  and limitations under the License.
###########################################$
#    __  _    _  ___
#   (  )( \/\/ )/ __)
#   /__\ \    / \__ \
#  (_)(_) \/\/  (___/
#
#  Amazon EC2 Perl Library
#  API Version: 2010-06-15
#  Generated: Wed Jul 21 13:37:54 PDT 2010
#


package Amazon::EC2::Model::DescribeReservedInstancesResult;

use base qw (Amazon::EC2::Model);

    

    #
    # Amazon::EC2::Model::DescribeReservedInstancesResult
    # 
    # Properties:
    #
    # 
    # ReservedInstances: Amazon::EC2::Model::ReservedInstances
    #
    # 
    # 
    sub new {
        my ($class, $data) = @_;
        my $self = {};
        $self->{_fields} = {
            
            ReservedInstances => {FieldValue => [], FieldType => ["Amazon::EC2::Model::ReservedInstances"]},
        };

        bless ($self, $class);
        if (defined $data) {
           $self->_fromHashRef($data); 
        }
        
        return $self;
    }

        sub getReservedInstances {
        return shift->{_fields}->{ReservedInstances}->{FieldValue};
    }

    sub setReservedInstances {
        my $self = shift;
        foreach my $reservedInstances (@_) {
            if (not $self->_isArrayRef($reservedInstances)) {
                $reservedInstances =  [$reservedInstances];    
            }
            $self->{_fields}->{ReservedInstances}->{FieldValue} = $reservedInstances;
        }
    }


    sub withReservedInstances {
        my ($self, $reservedInstancesArgs) = @_;
        foreach my $reservedInstances (@$reservedInstancesArgs) {
            $self->{_fields}->{ReservedInstances}->{FieldValue} = $reservedInstances;
        }
        return $self;
    }   


    sub isSetReservedInstances {
        return  scalar (@{shift->{_fields}->{ReservedInstances}->{FieldValue}}) > 0;
    }





1;
