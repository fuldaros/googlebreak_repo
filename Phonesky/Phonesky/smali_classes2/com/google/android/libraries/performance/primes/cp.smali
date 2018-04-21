.class final Lcom/google/android/libraries/performance/primes/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/cp;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/libraries/performance/primes/cp;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/performance/primes/ae;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cp;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/libraries/performance/primes/cp;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/performance/primes/ae;->a(Ljava/lang/String;Z)V

    .line 3
    return-void
.end method
