.class public final Lcom/google/android/gms/internal/adg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/g;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Landroid/location/Location;

.field public final f:Z

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/ads/e/a;

.field public final l:I

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/util/Set;

.field public final p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/adh;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/adg;-><init>(Lcom/google/android/gms/internal/adh;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/adh;B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/adh;->g:Ljava/util/Date;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->a:Ljava/util/Date;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/adh;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->b:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/adh;->i:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/adg;->c:I

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/adh;->a:Ljava/util/HashSet;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->d:Ljava/util/Set;

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/adh;->j:Landroid/location/Location;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->e:Landroid/location/Location;

    .line 20
    iget-boolean v0, p1, Lcom/google/android/gms/internal/adh;->k:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/adg;->f:Z

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/adh;->b:Landroid/os/Bundle;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->g:Landroid/os/Bundle;

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/adh;->c:Ljava/util/HashMap;

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->h:Ljava/util/Map;

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/adh;->l:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->i:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/adh;->m:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->j:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->k:Lcom/google/android/gms/ads/e/a;

    .line 36
    iget v0, p1, Lcom/google/android/gms/internal/adh;->n:I

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/adg;->l:I

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/adh;->d:Ljava/util/HashSet;

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->m:Ljava/util/Set;

    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/adh;->e:Landroid/os/Bundle;

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->n:Landroid/os/Bundle;

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/adh;->f:Ljava/util/HashSet;

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/adg;->o:Ljava/util/Set;

    .line 48
    iget-boolean v0, p1, Lcom/google/android/gms/internal/adh;->o:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/adg;->p:Z

    .line 50
    return-void
.end method
