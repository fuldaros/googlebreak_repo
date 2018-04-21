.class public final Lcom/google/android/finsky/activities/cz;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/accounts/c;

.field public final b:Lcom/google/android/finsky/dc/b;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Runnable;

.field public f:Landroid/content/Context;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lcom/google/android/finsky/phenotypedebug/d;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->af()Lcom/google/android/finsky/accounts/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/cz;->a:Lcom/google/android/finsky/accounts/c;

    .line 6
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->as()Lcom/google/android/finsky/dc/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dc/b;

    iput-object v0, p0, Lcom/google/android/finsky/activities/cz;->b:Lcom/google/android/finsky/dc/b;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/activities/cz;->b:Lcom/google/android/finsky/dc/b;

    .line 9
    invoke-interface {v0}, Lcom/google/android/finsky/dc/b;->a()Lcom/google/android/finsky/dc/g;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dc/g;->a:Ljava/util/Map;

    .line 11
    invoke-static {v0}, Lcom/google/android/finsky/activities/cz;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/cz;->c:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/cz;->b:Lcom/google/android/finsky/dc/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/cz;->a:Lcom/google/android/finsky/accounts/c;

    .line 13
    invoke-interface {v1}, Lcom/google/android/finsky/accounts/c;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/dc/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dc/g;->a:Ljava/util/Map;

    .line 15
    invoke-static {v0}, Lcom/google/android/finsky/activities/cz;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/cz;->d:Ljava/util/List;

    .line 16
    new-instance v0, Lcom/google/android/finsky/activities/da;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/activities/da;-><init>(Lcom/google/android/finsky/activities/cz;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/cz;->e:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .prologue
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 53
    new-instance v4, Lcom/google/android/finsky/phenotypedebug/i;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/google/android/finsky/phenotypedebug/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 55
    new-instance v4, Lcom/google/android/finsky/phenotypedebug/b;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v4, v1, v0}, Lcom/google/android/finsky/phenotypedebug/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 57
    new-instance v4, Lcom/google/android/finsky/phenotypedebug/g;

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v4, v1, v0}, Lcom/google/android/finsky/phenotypedebug/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 59
    new-instance v4, Lcom/google/android/finsky/phenotypedebug/h;

    check-cast v0, Ljava/lang/Long;

    invoke-direct {v4, v1, v0}, Lcom/google/android/finsky/phenotypedebug/h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_3
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 61
    new-instance v4, Lcom/google/android/finsky/phenotypedebug/f;

    check-cast v0, Ljava/lang/Double;

    invoke-direct {v4, v1, v0}, Lcom/google/android/finsky/phenotypedebug/f;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_4
    instance-of v4, v0, [B

    if-eqz v4, :cond_5

    .line 63
    new-instance v4, Lcom/google/android/finsky/phenotypedebug/c;

    check-cast v0, [B

    invoke-direct {v4, v1, v0}, Lcom/google/android/finsky/phenotypedebug/c;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type for onCreateView "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_6
    return-object v2
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/finsky/activities/cz;->f:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    const v0, 0x7f0e00a7

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x7f0b04fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/activities/cz;->g:Landroid/widget/EditText;

    .line 30
    const v0, 0x7f0b04fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/cz;->h:Landroid/support/v7/widget/RecyclerView;

    .line 31
    const v0, 0x7f0b04f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/activities/cz;->j:Landroid/widget/Button;

    .line 32
    const v0, 0x7f0b04f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/activities/cz;->k:Landroid/widget/Button;

    .line 33
    const v0, 0x7f0b04f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/activities/cz;->l:Landroid/widget/Button;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/activities/cz;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fu;)V

    .line 35
    new-instance v0, Lcom/google/android/finsky/phenotypedebug/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cz;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/finsky/activities/cz;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/finsky/activities/cz;->d:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/finsky/phenotypedebug/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/cz;->i:Lcom/google/android/finsky/phenotypedebug/d;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/activities/cz;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/activities/cz;->i:Lcom/google/android/finsky/phenotypedebug/d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/fj;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/activities/cz;->j:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/finsky/activities/dc;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/dc;-><init>(Lcom/google/android/finsky/activities/cz;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/activities/cz;->l:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/finsky/activities/dd;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/dd;-><init>(Lcom/google/android/finsky/activities/cz;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/activities/cz;->k:Landroid/widget/Button;

    new-instance v2, Lcom/google/android/finsky/activities/db;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/activities/db;-><init>(Lcom/google/android/finsky/activities/cz;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-object v1
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 18
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/cz;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/cz;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/cz;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f1301ab

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/activities/cz;->g:Landroid/widget/EditText;

    const v1, 0x7f1301a6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/activities/cz;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/finsky/activities/de;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/de;-><init>(Lcom/google/android/finsky/activities/cz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    return-void
.end method
