.class final Lcom/google/android/finsky/stream/myapps/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/google/android/finsky/ep/h;
.implements Lcom/google/android/finsky/stream/myapps/al;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/finsky/w/a;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/google/android/finsky/ep/a;

.field public e:Lcom/google/android/finsky/stream/myapps/s;


# direct methods
.method private constructor <init>(Lcom/google/android/finsky/dg/a/ac;Lcom/google/android/finsky/w/a;Landroid/content/SharedPreferences;Lcom/google/android/finsky/ep/a;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-boolean v0, p1, Lcom/google/android/finsky/dg/a/ac;->b:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/v;->a:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/v;->b:Lcom/google/android/finsky/w/a;

    .line 11
    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/v;->c:Landroid/content/SharedPreferences;

    .line 12
    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/v;->d:Lcom/google/android/finsky/ep/a;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/dg/a/ac;Lcom/google/android/finsky/w/a;Lcom/google/android/finsky/ep/a;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/f;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/finsky/stream/myapps/v;-><init>(Lcom/google/android/finsky/dg/a/ac;Lcom/google/android/finsky/w/a;Landroid/content/SharedPreferences;Lcom/google/android/finsky/ep/a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/myapps/s;)V
    .locals 1

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/v;->e:Lcom/google/android/finsky/stream/myapps/s;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/v;->d:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->a(Lcom/google/android/finsky/ep/h;)V

    .line 17
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/v;->b:Lcom/google/android/finsky/w/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/w/a;->a(I)Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/v;->b:Lcom/google/android/finsky/w/a;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->a()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/finsky/stream/myapps/v;->a:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final ad_()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final ah_()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/v;->e:Lcom/google/android/finsky/stream/myapps/s;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/v;->e:Lcom/google/android/finsky/stream/myapps/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/v;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/v;->d:Lcom/google/android/finsky/ep/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ep/a;->b(Lcom/google/android/finsky/ep/h;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/v;->e:Lcom/google/android/finsky/stream/myapps/s;

    .line 26
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/v;->e:Lcom/google/android/finsky/stream/myapps/s;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/c;->x:Lcom/google/android/finsky/ag/q;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/ag/q;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/v;->e:Lcom/google/android/finsky/stream/myapps/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 31
    :cond_0
    return-void
.end method
