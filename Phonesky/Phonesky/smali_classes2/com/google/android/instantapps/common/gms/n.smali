.class public final Lcom/google/android/instantapps/common/gms/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/instantapps/common/gms/GmsConnection;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/instantapps/common/gms/GmsConnection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/n;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/y;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    new-instance v1, Lcom/google/android/instantapps/common/gms/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/instantapps/common/gms/w;-><init>(Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/gms/common/api/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/gms/GmsConnection;->a(Lcom/google/android/instantapps/common/gms/am;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    new-instance v1, Lcom/google/android/instantapps/common/gms/ab;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/instantapps/common/gms/ab;-><init>(Lcom/google/android/instantapps/common/gms/n;Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/gms/GmsConnection;->a(Lcom/google/android/instantapps/common/gms/am;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/google/android/gms/common/api/y;)V
    .locals 8

    .prologue
    .line 13
    iget-object v7, p0, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    new-instance v0, Lcom/google/android/instantapps/common/gms/v;

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/n;->a:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/instantapps/common/gms/v;-><init>(Lcom/google/android/instantapps/common/gms/n;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/api/y;Ljava/lang/String;ZLcom/google/android/gms/common/api/y;)V

    invoke-virtual {v7, v0}, Lcom/google/android/instantapps/common/gms/GmsConnection;->a(Lcom/google/android/instantapps/common/gms/am;)V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    new-instance v1, Lcom/google/android/instantapps/common/gms/af;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/instantapps/common/gms/af;-><init>(Lcom/google/android/instantapps/common/gms/n;Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/gms/GmsConnection;->a(Lcom/google/android/instantapps/common/gms/am;)V

    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V
    .locals 7

    .prologue
    .line 11
    iget-object v6, p0, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    new-instance v0, Lcom/google/android/instantapps/common/gms/aj;

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/n;->a:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/instantapps/common/gms/aj;-><init>(Lcom/google/android/instantapps/common/gms/n;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/api/y;Ljava/lang/String;Lcom/google/android/gms/common/api/y;)V

    invoke-virtual {v6, v0}, Lcom/google/android/instantapps/common/gms/GmsConnection;->a(Lcom/google/android/instantapps/common/gms/am;)V

    .line 12
    return-void
.end method
