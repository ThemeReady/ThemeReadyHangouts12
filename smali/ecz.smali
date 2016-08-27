.class public abstract Lecz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecy;
.implements Lkik;
.implements Lkin;
.implements Lkir;


# instance fields
.field private final a:Ledb;

.field final b:I

.field final c:Ljig;

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhv;II)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecz;->e:Z

    .line 31
    new-instance v0, Leda;

    invoke-direct {v0, p0}, Leda;-><init>(Lecz;)V

    iput-object v0, p0, Lecz;->h:Ljin;

    .line 47
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Lecz;->c:Ljig;

    .line 48
    const-class v0, Ledb;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledb;

    iput-object v0, p0, Lecz;->a:Ledb;

    .line 49
    iget-object v0, p0, Lecz;->c:Ljig;

    invoke-interface {v0, p3}, Ljig;->c(I)Z

    move-result v0

    invoke-static {v0}, Lap;->a(Z)V

    .line 51
    iput p3, p0, Lecz;->b:I

    .line 52
    iput p4, p0, Lecz;->d:I

    .line 54
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 55
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    iget-object v0, p0, Lecz;->c:Ljig;

    iget v1, p0, Lecz;->b:I

    invoke-interface {v0, v1}, Ljig;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lecz;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lecz;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lecz;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lecz;->a:Ledb;

    iget v1, p0, Lecz;->b:I

    iget-object v2, p0, Lecz;->g:Ljava/lang/String;

    iget v3, p0, Lecz;->d:I

    invoke-virtual {v0, v1, v2, p0, v3}, Ledb;->a(ILjava/lang/String;Lecy;I)V

    .line 91
    iput-boolean v4, p0, Lecz;->f:Z

    .line 92
    invoke-virtual {p0, v4}, Lecz;->a(Z)V

    .line 93
    iget-object v0, p0, Lecz;->c:Ljig;

    iget-object v1, p0, Lecz;->h:Ljin;

    invoke-interface {v0, v1}, Ljig;->a(Ljin;)V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public V_()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lecz;->e:Z

    .line 83
    invoke-direct {p0}, Lecz;->d()V

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lecz;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lecz;->f()V

    .line 68
    iput-object p1, p0, Lecz;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lecz;->c()V

    .line 71
    invoke-direct {p0}, Lecz;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecz;->e:Z

    .line 77
    invoke-virtual {p0}, Lecz;->f()V

    .line 78
    return-void
.end method

.method public abstract c()V
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lecz;->g:Ljava/lang/String;

    return-object v0
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, Lecz;->f:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lecz;->a:Ledb;

    invoke-virtual {v0, p0}, Ledb;->a(Lecy;)V

    .line 100
    iput-boolean v1, p0, Lecz;->f:Z

    .line 101
    invoke-virtual {p0, v1}, Lecz;->a(Z)V

    .line 102
    iget-object v0, p0, Lecz;->c:Ljig;

    iget-object v1, p0, Lecz;->h:Ljin;

    invoke-interface {v0, v1}, Ljig;->b(Ljin;)V

    .line 104
    :cond_0
    return-void
.end method
