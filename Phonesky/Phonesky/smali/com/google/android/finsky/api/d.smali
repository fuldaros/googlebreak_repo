.class public final Lcom/google/android/finsky/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Long;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/finsky/api/e;

    invoke-direct {v0}, Lcom/google/android/finsky/api/e;-><init>()V

    sput-object v0, Lcom/google/android/finsky/api/d;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/api/d;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/api/d;->c:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/api/d;->d:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/api/d;->e:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/api/d;->f:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/api/d;->g:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/api/d;->h:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/api/d;->i:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/api/d;->j:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;[Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/api/d;->b:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/d;->c:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, Lcom/google/android/finsky/api/d;->d:Ljava/lang/Integer;

    .line 16
    iput-object p4, p0, Lcom/google/android/finsky/api/d;->e:Ljava/lang/Long;

    .line 17
    iput-object p5, p0, Lcom/google/android/finsky/api/d;->f:[Ljava/lang/String;

    .line 18
    iput-boolean p6, p0, Lcom/google/android/finsky/api/d;->j:Z

    .line 19
    iput-object p7, p0, Lcom/google/android/finsky/api/d;->g:Ljava/lang/Boolean;

    .line 20
    iput-object p8, p0, Lcom/google/android/finsky/api/d;->h:Ljava/lang/Integer;

    .line 21
    iput-object p9, p0, Lcom/google/android/finsky/api/d;->i:Ljava/lang/Integer;

    .line 22
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .prologue
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    new-instance v3, Lcom/google/android/finsky/api/d;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    return-object v1
.end method
