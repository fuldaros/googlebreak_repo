.class public final Lcom/google/android/gms/internal/agw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/agw;->a:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/agw;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/agw;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/agw;->e:Landroid/location/Location;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/agw;->d:Z

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/agw;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/agw;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/agw;->b:I

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/agw;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/agw;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/agw;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/agw;->g:Z

    return v0
.end method
