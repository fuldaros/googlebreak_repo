.class public final Lcom/google/android/finsky/wear/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/h;


# instance fields
.field public a:Lcom/google/android/finsky/wear/cr;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/wear/cr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/wear/an;->a:Lcom/google/android/finsky/wear/cr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/wear/an;->a:Lcom/google/android/finsky/wear/cr;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/wear/cr;->a(Ljava/lang/String;Z)V

    .line 6
    if-nez p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/wear/an;->a:Lcom/google/android/finsky/wear/cr;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/cr;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 9
    if-nez p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/wear/an;->a:Lcom/google/android/finsky/wear/cr;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/wear/cr;->a(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/wear/an;->a:Lcom/google/android/finsky/wear/cr;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/cr;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
