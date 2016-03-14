#ifndef ELECTRICALFIELD_H
#define ELECTRICALFIELD_H

#include "HarmonicField.h"

namespace Fields
{
class ElectricalField : public HarmonicField
{
public:
    ElectricalField(double magnitude,
                    double phase,
                    Versor direction,
                    Frequency &freq,
                    complex gamma);
};
}

#endif // ELECTRICALFIELD_H
