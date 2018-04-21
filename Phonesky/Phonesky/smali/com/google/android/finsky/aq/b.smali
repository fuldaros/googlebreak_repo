.class public Lcom/google/android/finsky/aq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Lcom/google/android/finsky/aq/e;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final d:Lcom/google/android/finsky/af/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/af/b;Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/aq/b;->a:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/aq/b;->b:[Lcom/google/android/finsky/aq/e;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/aq/b;->d:Lcom/google/android/finsky/af/b;

    .line 5
    new-instance v0, Lcom/google/android/finsky/aq/d;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/finsky/aq/d;-><init>(Lcom/google/android/finsky/aq/b;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/finsky/aq/b;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 6
    return-void
.end method
