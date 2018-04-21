.class final Lcom/google/android/finsky/tos/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/tos/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/tos/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/tos/d;->c:Lcom/google/android/finsky/tos/c;

    iput-object p2, p0, Lcom/google/android/finsky/tos/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/tos/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/tos/d;->c:Lcom/google/android/finsky/tos/c;

    iget-object v3, p0, Lcom/google/android/finsky/tos/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/tos/d;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/finsky/ag/c;->F:Lcom/google/android/finsky/ag/p;

    iget-object v1, p0, Lcom/google/android/finsky/tos/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/finsky/ag/c;->H:Lcom/google/android/finsky/ag/p;

    iget-object v5, p0, Lcom/google/android/finsky/tos/d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/finsky/tos/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
