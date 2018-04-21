.class final Lcom/google/android/instantapps/util/a/d;
.super Lcom/google/android/instantapps/util/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/instantapps/util/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    sget-object v1, Lcom/google/android/instantapps/util/a/a;->b:Lcom/google/android/instantapps/util/a/f;

    .line 4
    iget-object v2, p0, Lcom/google/android/instantapps/util/a/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/instantapps/util/a/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Lcom/google/android/instantapps/util/a/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    return-object v0
.end method
