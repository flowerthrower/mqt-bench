from mqt.bench.devices import IonQProvider


def test_ionq_harmony_device() -> None:
    """
    Test the import of the IonQ Harmony quantum computer.
    """
    device = IonQProvider.get_device("ionq_harmony")
    assert device.name == "ionq_harmony"
    assert device.num_qubits == 11  # noqa: PLR2004


def test_ionq_aria_device() -> None:
    """
    Test the import of the IonQ Aria quantum computer.
    """
    device = IonQProvider.get_device("ionq_aria1")
    assert device.name == "ionq_aria1"
    assert device.num_qubits == 23  # noqa: PLR2004