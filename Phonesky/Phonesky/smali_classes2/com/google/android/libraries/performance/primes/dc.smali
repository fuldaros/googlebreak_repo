.class final Lcom/google/android/libraries/performance/primes/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/fl;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/db;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/db;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/dc;->a:Lcom/google/android/libraries/performance/primes/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/dc;->a:Lcom/google/android/libraries/performance/primes/db;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/db;->a:Landroid/app/Application;

    .line 5
    const-string v1, "primes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    return-object v0
.end method
