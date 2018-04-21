.class public Lorg/microg/gms/ui/SettingsActivity$MyAboutFragment;
.super Lorg/microg/tools/ui/AbstractAboutFragment;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/gms/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyAboutFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lorg/microg/tools/ui/AbstractAboutFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected collectLibraries(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/microg/tools/ui/AbstractAboutFragment$Library;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, "libraries":Ljava/util/List;, "Ljava/util/List<Lorg/microg/tools/ui/AbstractAboutFragment$Library;>;"
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.gms.api"

    const-string v2, "microG GmsApi"

    const-string v3, "Apache License 2.0 by microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.safeparcel"

    const-string v2, "microG SafeParcel"

    const-string v3, "Apache License 2.0 by microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.nlp"

    const-string v2, "microG UnifiedNlp"

    const-string v3, "Apache License 2.0 by microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.nlp.api"

    const-string v2, "microG UnifiedNlp Api"

    const-string v3, "Apache License 2.0, by microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.microg.wearable"

    const-string v2, "microG Wearable"

    const-string v3, "Apache License 2.0 by microG Team"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "de.hdodenhof.circleimageview"

    const-string v2, "CircleImageView"

    const-string v3, "Apache License 2.0 by Henning Dodenhof"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "org.oscim.android"

    const-string v2, "<vector<tile>>map"

    const-string v3, "GNU LGPLv3 by Hannes Janetzek"

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    const-string v1, "com.squareup.wire"

    const-string v2, "Wire Protocol Buffers"

    const-string v3, "Apache License 2.0 by Square Inc."

    invoke-direct {v0, v1, v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method
