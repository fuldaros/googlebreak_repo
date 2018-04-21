.class public abstract Lcom/google/android/gms/internal/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final d:Lcom/google/android/gms/internal/jo;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/bl;

.field public h:Ljava/lang/reflect/Method;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/jo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bl;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/jo;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/nc;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/nc;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/nc;->g:Lcom/google/android/gms/internal/bl;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/nc;->i:I

    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/nc;->j:I

    .line 9
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public b()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/jo;

    iget-object v3, p0, Lcom/google/android/gms/internal/nc;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/jo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/nc;->h:Ljava/lang/reflect/Method;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->h:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object v8

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->a()V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/jo;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/jo;->m:Lcom/google/android/gms/internal/fs;

    .line 18
    if-eqz v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/nc;->i:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/nc;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/nc;->i:I

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/fs;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 23
    iget-object v5, v2, Lcom/google/android/gms/internal/fs;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/fs;->c:Lcom/google/android/gms/internal/aay;

    if-eqz v5, :cond_0

    .line 24
    new-instance v5, Lcom/google/android/gms/internal/be;

    invoke-direct {v5}, Lcom/google/android/gms/internal/be;-><init>()V

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/fs;->a:Lcom/google/android/gms/internal/jo;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/jo;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/be;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/be;->b:Ljava/lang/Long;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/fs;->c:Lcom/google/android/gms/internal/aay;

    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/aal;->a(Lcom/google/android/gms/internal/aal;)[B

    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/aaz;

    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/aaz;-><init>(Lcom/google/android/gms/internal/aay;[B)V

    .line 35
    iput v4, v2, Lcom/google/android/gms/internal/aaz;->b:I

    .line 37
    iput v3, v2, Lcom/google/android/gms/internal/aaz;->c:I

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/aaz;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nc;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
