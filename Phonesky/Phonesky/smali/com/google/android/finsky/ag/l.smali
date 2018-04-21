.class final Lcom/google/android/finsky/ag/l;
.super Lcom/google/android/finsky/ag/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ag/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ag/f;Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ag/l;->a:Lcom/google/android/finsky/ag/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/finsky/ag/p;-><init>(Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/ag/l;->a:Lcom/google/android/finsky/ag/f;

    iget-object v0, p0, Lcom/google/android/finsky/ag/l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/ag/f;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 4
    return-object v0
.end method
