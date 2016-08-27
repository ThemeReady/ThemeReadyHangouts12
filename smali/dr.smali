.class public abstract Ldr;
.super Lms;
.source "SourceFile"


# instance fields
.field private final a:Ldg;

.field private b:Ldz;

.field private c:Lcu;


# direct methods
.method public constructor <init>(Ldg;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lms;-><init>()V

    .line 66
    iput-object v0, p0, Ldr;->b:Ldz;

    .line 67
    iput-object v0, p0, Ldr;->c:Lcu;

    .line 70
    iput-object p1, p0, Ldr;->a:Ldg;

    .line 71
    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:switcher:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(I)Lcu;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    iget-object v0, p0, Ldr;->b:Ldz;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Ldr;->a:Ldg;

    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    iput-object v0, p0, Ldr;->b:Ldz;

    .line 92
    :cond_0
    invoke-virtual {p0, p2}, Ldr;->b(I)J

    move-result-wide v2

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Ldr;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Ldr;->a:Ldg;

    invoke-virtual {v1, v0}, Ldg;->a(Ljava/lang/String;)Lcu;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    iget-object v1, p0, Ldr;->b:Ldz;

    invoke-virtual {v1, v0}, Ldz;->e(Lcu;)Ldz;

    .line 106
    :goto_0
    iget-object v1, p0, Ldr;->c:Lcu;

    if-eq v0, v1, :cond_1

    .line 107
    invoke-virtual {v0, v6}, Lcu;->setMenuVisibility(Z)V

    .line 108
    invoke-virtual {v0, v6}, Lcu;->setUserVisibleHint(Z)V

    .line 111
    :cond_1
    return-object v0

    .line 101
    :cond_2
    invoke-virtual {p0, p2}, Ldr;->a(I)Lcu;

    move-result-object v0

    .line 103
    iget-object v1, p0, Ldr;->b:Ldz;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Ldr;->a(IJ)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v4, v0, v2}, Ldz;->a(ILcu;Ljava/lang/String;)Ldz;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPager with adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldr;->b:Ldz;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Ldr;->a:Ldg;

    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    iput-object v0, p0, Ldr;->b:Ldz;

    .line 121
    :cond_0
    iget-object v0, p0, Ldr;->b:Ldz;

    check-cast p3, Lcu;

    invoke-virtual {v0, p3}, Ldz;->d(Lcu;)Ldz;

    .line 122
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 150
    check-cast p2, Lcu;

    invoke-virtual {p2}, Lcu;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 172
    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldr;->b:Ldz;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldr;->b:Ldz;

    invoke-virtual {v0}, Ldz;->c()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Ldr;->b:Ldz;

    .line 146
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    check-cast p3, Lcu;

    .line 127
    iget-object v0, p0, Ldr;->c:Lcu;

    if-eq p3, v0, :cond_2

    .line 128
    iget-object v0, p0, Ldr;->c:Lcu;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldr;->c:Lcu;

    invoke-virtual {v0, v1}, Lcu;->setMenuVisibility(Z)V

    .line 130
    iget-object v0, p0, Ldr;->c:Lcu;

    invoke-virtual {v0, v1}, Lcu;->setUserVisibleHint(Z)V

    .line 132
    :cond_0
    if-eqz p3, :cond_1

    .line 133
    invoke-virtual {p3, v2}, Lcu;->setMenuVisibility(Z)V

    .line 134
    invoke-virtual {p3, v2}, Lcu;->setUserVisibleHint(Z)V

    .line 136
    :cond_1
    iput-object p3, p0, Ldr;->c:Lcu;

    .line 138
    :cond_2
    return-void
.end method
