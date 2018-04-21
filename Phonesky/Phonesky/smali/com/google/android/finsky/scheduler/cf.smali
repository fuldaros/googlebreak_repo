.class public final Lcom/google/android/finsky/scheduler/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/g;


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/scheduler/ap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/scheduler/cf;->a:Lcom/google/android/finsky/scheduler/ap;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/cf;->a:Lcom/google/android/finsky/scheduler/ap;

    .line 5
    const-string v1, "Deleting scheduler db"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/scheduler/ap;->d:Lcom/google/android/finsky/af/d;

    new-instance v2, Lcom/google/android/finsky/scheduler/au;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/scheduler/au;-><init>(Lcom/google/android/finsky/scheduler/ap;)V

    invoke-interface {v1, v2}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 7
    return-void
.end method
