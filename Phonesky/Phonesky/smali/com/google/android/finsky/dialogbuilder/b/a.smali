.class public final Lcom/google/android/finsky/dialogbuilder/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/dialogbuilder/b/a;->a:Ljava/util/List;

    .line 4
    if-nez p1, :cond_1

    .line 14
    :cond_0
    return-void

    .line 6
    :cond_1
    const-string v1, "DialogActionContextModel.count"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/dialogbuilder/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/b/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DialogActionContextModel..index."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .prologue
    .line 15
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method
