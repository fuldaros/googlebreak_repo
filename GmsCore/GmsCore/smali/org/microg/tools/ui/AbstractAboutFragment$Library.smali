.class public Lorg/microg/tools/ui/AbstractAboutFragment$Library;
.super Ljava/lang/Object;
.source "AbstractAboutFragment.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/tools/ui/AbstractAboutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Library"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/microg/tools/ui/AbstractAboutFragment$Library;",
        ">;"
    }
.end annotation


# instance fields
.field private final copyright:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "copyright"    # Ljava/lang/String;

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->packageName:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->name:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->copyright:Ljava/lang/String;

    .line 131
    return-void
.end method

.method static synthetic access$000(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    .prologue
    .line 122
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    .prologue
    .line 122
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    .prologue
    .line 122
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->copyright:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 122
    check-cast p1, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->compareTo(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)I
    .locals 2
    .param p1, "another"    # Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->copyright:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
