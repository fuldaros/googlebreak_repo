.class public final Lcom/google/android/finsky/ag/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/ag/f;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/ag/f;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/ag/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/ag/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/ag/f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/q;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/finsky/ag/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/ag/j;-><init>(Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/q;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/finsky/ag/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/ag/k;-><init>(Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/q;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/finsky/ag/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/ag/g;-><init>(Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ag/q;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/finsky/ag/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/ag/h;-><init>(Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/finsky/ag/q;
    .locals 1

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/finsky/ag/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/ag/i;-><init>(Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/finsky/ag/p;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/finsky/ag/n;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/google/android/finsky/ag/n;-><init>(Lcom/google/android/finsky/ag/f;Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/finsky/ag/p;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/finsky/ag/o;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/google/android/finsky/ag/o;-><init>(Lcom/google/android/finsky/ag/f;Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/finsky/ag/p;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/finsky/ag/l;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/google/android/finsky/ag/l;-><init>(Lcom/google/android/finsky/ag/f;Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/ag/p;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/finsky/ag/m;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/google/android/finsky/ag/m;-><init>(Lcom/google/android/finsky/ag/f;Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/ag/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    return-void
.end method
