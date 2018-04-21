.class public Lcom/vividsolutions/jts/algorithm/NotRepresentableException;
.super Ljava/lang/Exception;
.source "NotRepresentableException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "Projective point not representable on the Cartesian plane."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method
