.class public Lorg/microg/gms/ui/AboutFragment;
.super Lorg/microg/tools/ui/AbstractAboutFragment;
.source "AboutFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/microg/gms/ui/AboutFragment$AsActivity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected collectLibraries(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/microg/tools/ui/AbstractAboutFragment$Library;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.gms.api"

    const-string v2, "microG GmsApi"

    const-string v3, "Apache License 2.0, microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.safeparcel"

    const-string v2, "microG SafeParcel"

    const-string v3, "Apache License 2.0, microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.nlp"

    const-string v2, "microG UnifiedNlp"

    const-string v3, "Apache License 2.0, microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.nlp.api"

    const-string v2, "microG UnifiedNlp Api"

    const-string v3, "Apache License 2.0, microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.wearable"

    const-string v2, "microG Wearable"

    const-string v3, "Apache License 2.0, microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "de.hdodenhof.circleimageview"

    const-string v2, "CircleImageView"

    const-string v3, "Apache License 2.0, Henning Dodenhof"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.oscim.android"

    const-string v2, "V\u2122"

    const-string v3, "GNU LGPLv3, Hannes Janetzek and devemux86"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "com.squareup.wire"

    const-string v2, "Wire Protocol Buffers"

    const-string v3, "Apache License 2.0, Square Inc."

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
