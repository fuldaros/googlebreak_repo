.class public abstract Lcom/google/android/finsky/detailsmodules/base/g;
.super Lcom/google/android/finsky/detailsmodules/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ay/o;
.implements Lcom/google/android/finsky/ratereview/n;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/detailsmodules/base/h;

.field public final f:Lcom/google/android/finsky/f/v;

.field public final g:Lcom/google/android/finsky/navigationmanager/b;

.field public final h:Lcom/google/android/finsky/f/ad;

.field public i:Lcom/google/android/finsky/detailsmodules/base/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/detailsmodules/base/h;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/ad;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p6}, Lcom/google/android/finsky/detailsmodules/base/a;-><init>(Landroid/support/v4/g/w;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/base/g;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/detailsmodules/base/g;->e:Lcom/google/android/finsky/detailsmodules/base/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/detailsmodules/base/g;->f:Lcom/google/android/finsky/f/v;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/detailsmodules/base/g;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/detailsmodules/base/g;->h:Lcom/google/android/finsky/f/ad;

    .line 7
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public a(Lcom/google/android/finsky/detailsmodules/base/i;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/base/g;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public abstract a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/d;)V
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public abstract g()Z
.end method

.method public final g_(I)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public h()Lcom/google/android/finsky/detailsmodules/base/i;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/g;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    return-object v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
