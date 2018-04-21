.class final Lcom/google/android/finsky/instantapps/appmanagement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/appmanagement/r;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/h/cf;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/h/cf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/e;->a:Lcom/google/android/instantapps/common/h/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/e;->a:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
