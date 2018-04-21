.class public final Lcom/google/android/finsky/es/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/installqueue/g;

.field public final c:Lcom/google/android/finsky/bb/b;

.field public final d:Lcom/google/android/finsky/cm/a;

.field public final e:Lcom/google/android/finsky/dy/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/installqueue/g;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/cm/a;Lcom/google/android/finsky/dy/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/es/c;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/es/c;->b:Lcom/google/android/finsky/installqueue/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/es/c;->c:Lcom/google/android/finsky/bb/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/es/c;->d:Lcom/google/android/finsky/cm/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/es/c;->e:Lcom/google/android/finsky/dy/g;

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/google/android/wallet/ui/common/a;

    const v1, 0x7f140134

    invoke-direct {v0, p0, v1}, Lcom/google/android/wallet/ui/common/a;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0229

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->b(Landroid/view/View;)Lcom/google/android/wallet/ui/common/a;

    .line 19
    const v1, 0x7f130746

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/a;->a(I)Lcom/google/android/wallet/ui/common/a;

    .line 20
    const v1, 0x7f1300cd

    invoke-virtual {v0, v1, v3}, Lcom/google/android/wallet/ui/common/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 21
    const v1, 0x7f130745

    invoke-virtual {v0, v1, p1}, Lcom/google/android/wallet/ui/common/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/wallet/ui/common/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/a;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/installqueue/f;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/f;-><init>()V

    const-string v1, "single_install"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/installqueue/m;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/util/Collection;)Lcom/google/android/finsky/installqueue/f;

    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installqueue/f;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/f;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/es/c;->b:Lcom/google/android/finsky/installqueue/g;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/installqueue/f;->a()Lcom/google/android/finsky/installqueue/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/e;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/es/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/es/d;-><init>(Lcom/google/android/finsky/es/c;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/finsky/es/c;->d:Lcom/google/android/finsky/cm/a;

    invoke-virtual {v3}, Lcom/google/android/finsky/cm/a;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/google/android/finsky/es/c;->d:Lcom/google/android/finsky/cm/a;

    .line 28
    iget-wide v4, v3, Lcom/google/android/finsky/cm/a;->e:J

    .line 30
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 32
    iget-object v3, p0, Lcom/google/android/finsky/es/c;->a:Lcom/google/android/finsky/bf/c;

    .line 33
    invoke-interface {v3}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v6, 0xc06a9d

    .line 34
    invoke-interface {v3, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/es/c;->c:Lcom/google/android/finsky/bb/b;

    .line 36
    invoke-virtual {v2, p1, v1}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v2

    .line 39
    :goto_1
    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_2
    iget-object v3, p0, Lcom/google/android/finsky/es/c;->e:Lcom/google/android/finsky/dy/g;

    invoke-static {v2, v3}, Lcom/google/android/finsky/cs/c;->a(Lcom/google/android/finsky/dg/a/o;Lcom/google/android/finsky/dy/g;)J

    move-result-wide v2

    goto :goto_1
.end method
