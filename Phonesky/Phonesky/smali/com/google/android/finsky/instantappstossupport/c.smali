.class final Lcom/google/android/finsky/instantappstossupport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantappstossupport/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantappstossupport/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantappstossupport/c;->a:Lcom/google/android/finsky/instantappstossupport/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/instantapps/d;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/instantapps/internal/OptInInfo;->b:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v1

    .line 9
    iget v1, v1, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetOptInStateJob state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lcom/google/android/finsky/ag/c;->bF:Lcom/google/android/finsky/ag/p;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v1

    .line 16
    iget v1, v1, Lcom/google/android/gms/instantapps/internal/OptInInfo;->a:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappstossupport/c;->a:Lcom/google/android/finsky/instantappstossupport/b;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/instantappstossupport/b;->b:Lcom/google/android/finsky/scheduler/ax;

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/scheduler/ax;->b(Lcom/google/android/finsky/scheduler/b/h;)V

    .line 21
    return-void
.end method
