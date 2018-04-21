.class final Lcom/google/android/finsky/notification/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/cl/b;

    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/cl/b;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/google/android/finsky/cl/b;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/finsky/notification/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0
.end method
