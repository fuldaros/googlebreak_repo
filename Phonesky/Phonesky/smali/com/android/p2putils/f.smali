.class Lcom/android/p2putils/f;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"


# instance fields
.field public final b:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    .line 3
    return-void
.end method


# virtual methods
.method public checkValidity()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 9
    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 11
    return-void
.end method

.method public getBasicConstraints()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    return v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerUniqueID()[Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object v0

    return-object v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectUniqueID()[Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertificate()[B
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    .line 29
    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/p2putils/f;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 31
    return-void
.end method
