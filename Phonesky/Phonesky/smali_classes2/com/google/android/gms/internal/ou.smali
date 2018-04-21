.class public final Lcom/google/android/gms/internal/ou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/te;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/te;->f:Lcom/google/android/gms/internal/te;

    .line 3
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 4
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/tf;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/tf;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/te;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/te;->a(Lcom/google/android/gms/internal/te;Ljava/lang/String;)V

    .line 14
    const-string v2, "type.googleapis.com/google.crypto.tink."

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/tf;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/te;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/te;->b(Lcom/google/android/gms/internal/te;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/tf;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/te;

    invoke-static {v1}, Lcom/google/android/gms/internal/te;->a(Lcom/google/android/gms/internal/te;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/tf;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/te;

    invoke-static {v1}, Lcom/google/android/gms/internal/te;->b(Lcom/google/android/gms/internal/te;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/tf;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/te;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/te;->c(Lcom/google/android/gms/internal/te;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/te;

    .line 30
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0
.end method
