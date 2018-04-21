.class public final Lcom/google/android/finsky/instantappsbackendclient/d;
.super Lcom/google/android/finsky/instantappsbackendclient/c;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;J[BLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/instantappsbackendclient/c;-><init>(Landroid/net/Uri;J[B)V

    .line 2
    iput-object p5, p0, Lcom/google/android/finsky/instantappsbackendclient/d;->d:Ljava/util/List;

    .line 3
    iput-boolean p6, p0, Lcom/google/android/finsky/instantappsbackendclient/d;->e:Z

    .line 4
    return-void
.end method
