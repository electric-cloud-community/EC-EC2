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


package Amazon::EC2::Model::Error;

use base qw (Amazon::EC2::Model);

    

    #
    # Amazon::EC2::Model::Error
    # 
    # Properties:
    #
    # 
    # Type: string
    # Code: string
    # Message: string
    # Detail: Amazon::EC2::Model::Object
    #
    # 
    # 
    sub new {
        my ($class, $data) = @_;
        my $self = {};
        $self->{_fields} = {
            
            Type => { FieldValue => undef, FieldType => "string"},
            Code => { FieldValue => undef, FieldType => "string"},
            Message => { FieldValue => undef, FieldType => "string"},
            Detail => {FieldValue => undef, FieldType => "Amazon::EC2::Model::Object"},
        };

        bless ($self, $class);
        if (defined $data) {
           $self->_fromHashRef($data); 
        }
        
        return $self;
    }

    
    sub getType {
        return shift->{_fields}->{Type}->{FieldValue};
    }


    sub setType {
        my ($self, $value) = @_;

        $self->{_fields}->{Type}->{FieldValue} = $value;
        return $self;
    }


    sub withType {
        my ($self, $value) = @_;
        $self->setType($value);
        return $self;
    }


    sub isSetType {
        return defined (shift->{_fields}->{Type}->{FieldValue});
    }


    sub getCode {
        return shift->{_fields}->{Code}->{FieldValue};
    }


    sub setCode {
        my ($self, $value) = @_;

        $self->{_fields}->{Code}->{FieldValue} = $value;
        return $self;
    }


    sub withCode {
        my ($self, $value) = @_;
        $self->setCode($value);
        return $self;
    }


    sub isSetCode {
        return defined (shift->{_fields}->{Code}->{FieldValue});
    }


    sub getMessage {
        return shift->{_fields}->{Message}->{FieldValue};
    }


    sub setMessage {
        my ($self, $value) = @_;

        $self->{_fields}->{Message}->{FieldValue} = $value;
        return $self;
    }


    sub withMessage {
        my ($self, $value) = @_;
        $self->setMessage($value);
        return $self;
    }


    sub isSetMessage {
        return defined (shift->{_fields}->{Message}->{FieldValue});
    }

    sub getDetail {
        return shift->{_fields}->{Detail}->{FieldValue};
    }


    sub setDetail {
        my ($self, $value) = @_;
        $self->{_fields}->{Detail}->{FieldValue} = $value;
    }


    sub withDetail {
        my ($self, $value) = @_;
        $self->setDetail($value);
        return $self;
    }


    sub isSetDetail {
        return defined (shift->{_fields}->{Detail}->{FieldValue});

    }





1;
