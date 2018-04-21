.class public final Lcom/google/android/finsky/setup/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/a/j;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 4
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 5
    if-nez p1, :cond_0

    .line 13
    :goto_0
    return-object v9

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_1

    move-object v2, v9

    .line 8
    :goto_1
    new-instance v0, Lcom/google/android/finsky/setup/PackageSetupStatus;

    iget-object v1, p0, Lcom/google/android/finsky/setup/a/j;->a:Ljava/lang/String;

    .line 9
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:I

    .line 11
    iget-object v7, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->g:Ljava/lang/String;

    .line 12
    const/4 v8, 0x0

    iget-object v12, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/dg/a/fj;

    move-object v4, v2

    move v6, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v0 .. v12}, Lcom/google/android/finsky/setup/PackageSetupStatus;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ZILcom/google/android/finsky/dg/a/fj;)V

    move-object v9, v0

    .line 13
    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Lcom/google/android/finsky/dg/a/bg;

    iget-object v2, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    goto :goto_1
.end method
