.class public final Lcom/google/android/finsky/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/Collator;

.field public static final b:Lcom/google/android/finsky/m/j;

.field public static final c:Lcom/google/android/finsky/m/j;

.field public static final d:Lcom/google/android/finsky/m/j;

.field public static final e:Lcom/google/android/finsky/m/j;

.field public static final f:Lcom/google/android/finsky/m/j;

.field public static final g:Lcom/google/android/finsky/m/j;

.field public static final h:Lcom/google/android/finsky/m/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/m/a;->a:Ljava/text/Collator;

    .line 2
    new-instance v0, Lcom/google/android/finsky/m/b;

    invoke-direct {v0}, Lcom/google/android/finsky/m/b;-><init>()V

    sput-object v0, Lcom/google/android/finsky/m/a;->b:Lcom/google/android/finsky/m/j;

    .line 3
    new-instance v0, Lcom/google/android/finsky/m/c;

    invoke-direct {v0}, Lcom/google/android/finsky/m/c;-><init>()V

    sput-object v0, Lcom/google/android/finsky/m/a;->c:Lcom/google/android/finsky/m/j;

    .line 4
    new-instance v0, Lcom/google/android/finsky/m/d;

    invoke-direct {v0}, Lcom/google/android/finsky/m/d;-><init>()V

    sput-object v0, Lcom/google/android/finsky/m/a;->d:Lcom/google/android/finsky/m/j;

    .line 5
    new-instance v0, Lcom/google/android/finsky/m/e;

    invoke-direct {v0}, Lcom/google/android/finsky/m/e;-><init>()V

    sput-object v0, Lcom/google/android/finsky/m/a;->e:Lcom/google/android/finsky/m/j;

    .line 6
    new-instance v0, Lcom/google/android/finsky/m/f;

    invoke-direct {v0}, Lcom/google/android/finsky/m/f;-><init>()V

    sput-object v0, Lcom/google/android/finsky/m/a;->f:Lcom/google/android/finsky/m/j;

    .line 7
    new-instance v0, Lcom/google/android/finsky/m/g;

    invoke-direct {v0}, Lcom/google/android/finsky/m/g;-><init>()V

    sput-object v0, Lcom/google/android/finsky/m/a;->g:Lcom/google/android/finsky/m/j;

    .line 8
    new-instance v0, Lcom/google/android/finsky/m/h;

    invoke-direct {v0}, Lcom/google/android/finsky/m/h;-><init>()V

    sput-object v0, Lcom/google/android/finsky/m/a;->h:Lcom/google/android/finsky/m/j;

    return-void
.end method
