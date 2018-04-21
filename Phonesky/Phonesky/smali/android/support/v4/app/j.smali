.class final Landroid/support/v4/app/j;
.super Landroid/support/v4/app/ax;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ac;
.implements Landroid/support/v4/app/ar;


# instance fields
.field public final a:Landroid/support/v4/app/ae;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Z

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ae;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/support/v4/app/ax;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->j:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/j;->m:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->t:Z

    .line 80
    iput-object p1, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    .line 81
    return-void
.end method

.method private final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 100
    if-eqz p3, :cond_3

    .line 101
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change tag of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    .line 104
    :cond_3
    if-eqz p1, :cond_6

    .line 105
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t add fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_4
    iget v0, p2, Landroid/support/v4/app/Fragment;->H:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/app/Fragment;->H:I

    if-eq v0, p1, :cond_5

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change container ID of fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_5
    iput p1, p2, Landroid/support/v4/app/Fragment;->H:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->I:I

    .line 110
    :cond_6
    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p4, p2}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 111
    return-void
.end method

.method private final b(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 185
    iget-boolean v0, p0, Landroid/support/v4/app/j;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Commit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v0, Landroid/support/v4/g/g;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/g/g;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 190
    const-string v0, "  "

    .line 191
    invoke-virtual {p0, v0, v1, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 192
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 193
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/j;->l:Z

    .line 194
    iget-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/j;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/j;->m:I

    .line 197
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ar;Z)V

    .line 198
    iget v0, p0, Landroid/support/v4/app/j;->m:I

    return v0

    .line 196
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/j;->m:I

    goto :goto_0
.end method

.method static b(Landroid/support/v4/app/k;)Z
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    .line 310
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v1, :cond_0

    .line 311
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/j;->b(Z)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/support/v4/app/ax;
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Landroid/support/v4/app/j;->g:I

    .line 134
    return-object p0
.end method

.method public final a(II)Landroid/support/v4/app/ax;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v4/app/ax;->a(IIII)Landroid/support/v4/app/ax;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIII)Landroid/support/v4/app/ax;
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Landroid/support/v4/app/j;->c:I

    .line 129
    iput p2, p0, Landroid/support/v4/app/j;->d:I

    .line 130
    iput p3, p0, Landroid/support/v4/app/j;->e:I

    .line 131
    iput p4, p0, Landroid/support/v4/app/j;->f:I

    .line 132
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 91
    return-object p0
.end method

.method public final a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 93
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/support/v4/app/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 118
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 89
    return-object p0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ax;
    .locals 4

    .prologue
    .line 135
    sget-object v0, Landroid/support/v4/app/ay;->b:Landroid/support/v4/app/bj;

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/ay;->c:Landroid/support/v4/app/bj;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 136
    :goto_0
    if-eqz v0, :cond_4

    .line 138
    sget-object v0, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/at;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unique transitionNames are required for all sharedElements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    .line 149
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_4
    return-object p0

    .line 145
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A shared element with the target name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' has already been added to the transaction."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_6
    iget-object v1, p0, Landroid/support/v4/app/j;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A shared element with the source name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has already been added to the transaction."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/ax;
    .locals 2

    .prologue
    .line 152
    iget-boolean v0, p0, Landroid/support/v4/app/j;->j:Z

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    .line 155
    iput-object p1, p0, Landroid/support/v4/app/j;->k:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method final a(Landroid/support/v4/app/k;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget v0, p0, Landroid/support/v4/app/j;->c:I

    iput v0, p1, Landroid/support/v4/app/k;->c:I

    .line 84
    iget v0, p0, Landroid/support/v4/app/j;->d:I

    iput v0, p1, Landroid/support/v4/app/k;->d:I

    .line 85
    iget v0, p0, Landroid/support/v4/app/j;->e:I

    iput v0, p1, Landroid/support/v4/app/k;->e:I

    .line 86
    iget v0, p0, Landroid/support/v4/app/j;->f:I

    iput v0, p1, Landroid/support/v4/app/k;->f:I

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 12
    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/j;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 15
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/j;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 16
    iget v0, p0, Landroid/support/v4/app/j;->g:I

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Landroid/support/v4/app/j;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Landroid/support/v4/app/j;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Landroid/support/v4/app/j;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/j;->d:I

    if-eqz v0, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroid/support/v4/app/j;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Landroid/support/v4/app/j;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Landroid/support/v4/app/j;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/j;->f:I

    if-eqz v0, :cond_4

    .line 27
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget v0, p0, Landroid/support/v4/app/j;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget v0, p0, Landroid/support/v4/app/j;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Landroid/support/v4/app/j;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 32
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Landroid/support/v4/app/j;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroid/support/v4/app/j;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_6
    iget v0, p0, Landroid/support/v4/app/j;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/j;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 37
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Landroid/support/v4/app/j;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Landroid/support/v4/app/j;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 46
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 47
    iget v1, v0, Landroid/support/v4/app/k;->a:I

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cmd="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/support/v4/app/k;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 60
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 62
    if-eqz p3, :cond_c

    .line 63
    iget v1, v0, Landroid/support/v4/app/k;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/k;->d:I

    if-eqz v1, :cond_a

    .line 64
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    iget v1, v0, Landroid/support/v4/app/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget v1, v0, Landroid/support/v4/app/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    :cond_a
    iget v1, v0, Landroid/support/v4/app/k;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Landroid/support/v4/app/k;->f:I

    if-eqz v1, :cond_c

    .line 69
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v1, v0, Landroid/support/v4/app/k;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget v0, v0, Landroid/support/v4/app/k;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 48
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 49
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 50
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 51
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 52
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 53
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 54
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 55
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 56
    :pswitch_8
    const-string v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 57
    :pswitch_9
    const-string v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 74
    :cond_d
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method final a(Z)V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 275
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 276
    iget-object v2, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    .line 277
    if-eqz v2, :cond_0

    .line 278
    iget v3, p0, Landroid/support/v4/app/j;->g:I

    invoke-static {v3}, Landroid/support/v4/app/ae;->d(I)I

    move-result v3

    iget v4, p0, Landroid/support/v4/app/j;->h:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 279
    :cond_0
    iget v3, v0, Landroid/support/v4/app/k;->a:I

    packed-switch v3, :pswitch_data_0

    .line 302
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/k;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :pswitch_1
    iget v3, v0, Landroid/support/v4/app/k;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 281
    iget-object v3, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ae;->c(Landroid/support/v4/app/Fragment;)V

    .line 303
    :goto_1
    iget-boolean v3, p0, Landroid/support/v4/app/j;->t:Z

    if-nez v3, :cond_1

    iget v0, v0, Landroid/support/v4/app/k;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;)V

    .line 305
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 283
    :pswitch_2
    iget v3, v0, Landroid/support/v4/app/k;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 284
    iget-object v3, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 286
    :pswitch_3
    iget v3, v0, Landroid/support/v4/app/k;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 287
    invoke-static {v2}, Landroid/support/v4/app/ae;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 289
    :pswitch_4
    iget v3, v0, Landroid/support/v4/app/k;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 290
    invoke-static {v2}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 292
    :pswitch_5
    iget v3, v0, Landroid/support/v4/app/k;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 293
    iget-object v3, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ae;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 295
    :pswitch_6
    iget v3, v0, Landroid/support/v4/app/k;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 296
    iget-object v3, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ae;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 298
    :pswitch_7
    iget-object v3, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ae;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 300
    :pswitch_8
    iget-object v3, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ae;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 306
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/j;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    iget v1, v1, Landroid/support/v4/app/ae;->m:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ae;->a(IZ)V

    .line 308
    :cond_3
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method final a(Ljava/util/ArrayList;II)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 217
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 237
    :goto_0
    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 220
    const/4 v1, -0x1

    move v6, v3

    .line 221
    :goto_1
    if-ge v6, v7, :cond_6

    .line 222
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 223
    iget-object v2, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    iget v2, v0, Landroid/support/v4/app/Fragment;->I:I

    .line 224
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 226
    :goto_3
    if-ge v5, p3, :cond_5

    .line 227
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 228
    iget-object v1, v0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 229
    :goto_4
    if-ge v4, v8, :cond_4

    .line 230
    iget-object v1, v0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/k;

    .line 231
    iget-object v9, v1, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    if-eqz v9, :cond_2

    iget-object v1, v1, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->I:I

    .line 232
    :goto_5
    if-ne v1, v2, :cond_3

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 223
    goto :goto_2

    :cond_2
    move v1, v3

    .line 231
    goto :goto_5

    .line 234
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 235
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 236
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 237
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    .line 199
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Run: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    .line 205
    iget-object v1, v0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    .line 207
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/ae;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/j;->b(Z)I

    move-result v0

    return v0
.end method

.method public final b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/ax;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ax;
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/j;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 116
    return-object p0
.end method

.method public final b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Landroid/support/v4/app/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 120
    return-object p0
.end method

.method final b(I)V
    .locals 6

    .prologue
    .line 157
    iget-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 159
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bump nesting in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 163
    iget-object v3, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_3

    .line 164
    iget-object v3, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/Fragment;->A:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/Fragment;->A:I

    .line 165
    sget-boolean v3, Landroid/support/v4/app/ae;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bump nesting of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/support/v4/app/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 122
    return-object p0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    .line 171
    iget-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/j;->j:Z

    .line 174
    iget-object v1, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    .line 175
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ae;->a(Z)V

    .line 176
    iget-object v0, v1, Landroid/support/v4/app/ae;->y:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/support/v4/app/ae;->z:Ljava/util/ArrayList;

    invoke-interface {p0, v0, v2}, Landroid/support/v4/app/ar;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/app/ae;->c:Z

    .line 178
    :try_start_0
    iget-object v0, v1, Landroid/support/v4/app/ae;->y:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/support/v4/app/ae;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ae;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {v1}, Landroid/support/v4/app/ae;->k()V

    .line 182
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/ae;->m()V

    .line 183
    invoke-virtual {v1}, Landroid/support/v4/app/ae;->o()V

    .line 184
    return-void

    .line 181
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/support/v4/app/ae;->k()V

    throw v0
.end method

.method final c(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 210
    :goto_0
    if-ge v2, v3, :cond_2

    .line 211
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 212
    iget-object v4, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->I:I

    .line 213
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 212
    goto :goto_1

    .line 215
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 216
    goto :goto_2
.end method

.method public final d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Landroid/support/v4/app/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 124
    return-object p0
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 239
    :goto_0
    if-ge v1, v3, :cond_2

    .line 240
    iget-object v0, p0, Landroid/support/v4/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 241
    iget-object v4, v0, Landroid/support/v4/app/k;->b:Landroid/support/v4/app/Fragment;

    .line 242
    if-eqz v4, :cond_0

    .line 243
    iget v5, p0, Landroid/support/v4/app/j;->g:I

    iget v6, p0, Landroid/support/v4/app/j;->h:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/Fragment;->a(II)V

    .line 244
    :cond_0
    iget v5, v0, Landroid/support/v4/app/k;->a:I

    packed-switch v5, :pswitch_data_0

    .line 267
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/support/v4/app/k;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :pswitch_1
    iget v5, v0, Landroid/support/v4/app/k;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 246
    iget-object v5, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v5, v4, v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 268
    :goto_1
    iget-boolean v5, p0, Landroid/support/v4/app/j;->t:Z

    if-nez v5, :cond_1

    iget v0, v0, Landroid/support/v4/app/k;->a:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/Fragment;)V

    .line 270
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :pswitch_2
    iget v5, v0, Landroid/support/v4/app/k;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 249
    iget-object v5, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ae;->c(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 251
    :pswitch_3
    iget v5, v0, Landroid/support/v4/app/k;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 252
    invoke-static {v4}, Landroid/support/v4/app/ae;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 254
    :pswitch_4
    iget v5, v0, Landroid/support/v4/app/k;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 255
    invoke-static {v4}, Landroid/support/v4/app/ae;->e(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 257
    :pswitch_5
    iget v5, v0, Landroid/support/v4/app/k;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 258
    iget-object v5, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ae;->f(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 260
    :pswitch_6
    iget v5, v0, Landroid/support/v4/app/k;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->d(I)V

    .line 261
    iget-object v5, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ae;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 263
    :pswitch_7
    iget-object v5, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/ae;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 265
    :pswitch_8
    iget-object v5, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ae;->h(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 271
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/j;->t:Z

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    iget-object v1, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/ae;

    iget v1, v1, Landroid/support/v4/app/ae;->m:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/ae;->a(IZ)V

    .line 273
    :cond_3
    return-void

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ax;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Landroid/support/v4/app/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/k;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)V

    .line 126
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v4/app/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroid/support/v4/app/j;->m:I

    if-ltz v1, :cond_0

    .line 5
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroid/support/v4/app/j;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/j;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroid/support/v4/app/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
