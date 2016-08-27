.class public final Lioe;
.super Lika;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Likv;

.field private final c:Liju;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lioe;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Likv;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lioe;->a:[I

    invoke-direct {p0, p1, v0}, Lika;-><init>(Landroid/content/Context;[I)V

    .line 26
    iput-object p2, p0, Lioe;->b:Likv;

    .line 27
    new-instance v0, Liju;

    invoke-direct {v0, p1}, Liju;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lioe;->c:Liju;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lmif;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lika;->a(Lmif;)V

    .line 33
    iget-object v0, p0, Lioe;->b:Likv;

    invoke-virtual {v0}, Likv;->m()Liui;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Liui;->a()Liug;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Liug;->d()Loke;

    move-result-object v1

    iput-object v1, p1, Lmif;->e:Loke;

    .line 39
    :cond_0
    iget-object v1, p1, Lmif;->a:Lmhu;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lmhu;

    invoke-direct {v1}, Lmhu;-><init>()V

    iput-object v1, p1, Lmif;->a:Lmhu;

    .line 42
    :cond_1
    iget-object v1, p1, Lmif;->a:Lmhu;

    .line 43
    new-instance v2, Lmht;

    invoke-direct {v2}, Lmht;-><init>()V

    iput-object v2, v1, Lmhu;->a:Lmht;

    .line 44
    iget-object v2, v1, Lmhu;->a:Lmht;

    invoke-virtual {v0}, Liui;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmht;->k:Ljava/lang/String;

    .line 45
    iget-object v2, v1, Lmhu;->a:Lmht;

    invoke-virtual {v0}, Liui;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmht;->e:Ljava/lang/String;

    .line 46
    iget-object v2, v1, Lmhu;->a:Lmht;

    invoke-virtual {v0}, Liui;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmht;->b:Ljava/lang/String;

    .line 47
    new-instance v2, Llqm;

    invoke-direct {v2}, Llqm;-><init>()V

    iput-object v2, v1, Lmhu;->g:Llqm;

    .line 48
    iget-object v1, v1, Lmhu;->g:Llqm;

    invoke-virtual {v0}, Liui;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llqm;->d:Ljava/lang/Integer;

    .line 49
    return-void
.end method
