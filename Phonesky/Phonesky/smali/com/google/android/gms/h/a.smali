.class public final Lcom/google/android/gms/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/b;


# static fields
.field public static final a:Lcom/google/android/gms/h/a;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/h/b;

    invoke-direct {v0}, Lcom/google/android/gms/h/b;-><init>()V

    .line 12
    new-instance v0, Lcom/google/android/gms/h/a;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/h/a;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/h/a;->a:Lcom/google/android/gms/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/h/a;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/h/a;->c:Z

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/h/a;->d:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/h/a;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/h/a;->g:Z

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/h/a;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/h/a;->h:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/h/a;->i:Ljava/lang/Long;

    .line 10
    return-void
.end method
