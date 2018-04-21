.class public final Lcom/google/android/finsky/dialogbuilder/a/aj;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public final c:Lcom/google/android/finsky/dialogbuilder/b/n;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/dt;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/android/finsky/dialogbuilder/b/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->c:Lcom/google/android/finsky/dialogbuilder/b/n;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0e04bb

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 6
    check-cast p2, Landroid/widget/Spinner;

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    .line 9
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->c:Lcom/google/android/finsky/dialogbuilder/b/n;

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/dialogbuilder/b/n;->a(Ljava/lang/String;)V

    .line 13
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/finsky/dialogbuilder/a/ak;

    iget-object v2, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    iget-object v4, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->c:Lcom/google/android/finsky/dialogbuilder/b/n;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dialogbuilder/a/ak;-><init>(Lcom/google/android/finsky/dialogbuilder/b;Lcom/google/android/finsky/dialogbuilder/b/l;Lcom/google/wireless/android/finsky/dfe/d/a/dt;Lcom/google/android/finsky/dialogbuilder/b/n;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/aj;->a:Lcom/google/wireless/android/finsky/dfe/d/a/dt;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/d/a/dt;->b:[Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    .line 18
    array-length v2, v1

    if-eqz v2, :cond_2

    .line 19
    new-instance v2, Lcom/google/android/finsky/dialogbuilder/l;

    .line 20
    invoke-virtual {p2}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/finsky/dialogbuilder/l;-><init>(Lcom/google/android/finsky/dialogbuilder/j;Landroid/content/Context;[Lcom/google/wireless/android/finsky/dfe/d/a/dv;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 21
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 22
    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 23
    :cond_2
    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 25
    :cond_3
    return-void
.end method
