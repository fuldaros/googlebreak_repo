.class final Lcom/google/android/finsky/dialogbuilder/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final a:Lcom/google/android/finsky/dialogbuilder/b;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final c:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

.field public final d:Lcom/google/android/finsky/dialogbuilder/b/n;

.field public e:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/wireless/android/finsky/dfe/d/a/dt;Lcom/google/android/finsky/dialogbuilder/b/n;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->a:Lcom/google/android/finsky/dialogbuilder/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->d:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->e:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    .line 9
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    .line 12
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dialogbuilder/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    .line 15
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->d:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->c:[Ljava/lang/String;

    aget-object v5, v5, p3

    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/dialogbuilder/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->d:Lcom/google/android/finsky/dialogbuilder/b/n;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->c:[Ljava/lang/String;

    aget-object v0, v0, p3

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/dialogbuilder/b/n;->a([Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->a:Lcom/google/android/finsky/dialogbuilder/b;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->c:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->e:Lcom/google/wireless/android/finsky/dfe/d/a/bv;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b;->a(Lcom/google/wireless/android/finsky/dfe/d/a/bv;)V

    .line 21
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/ak;->e:Ljava/lang/Integer;

    .line 22
    return-void

    :cond_2
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
