.class final Liqm;
.super Lika;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Liqm;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Liqm;->a:[I

    invoke-direct {p0, p1, v0}, Lika;-><init>(Landroid/content/Context;[I)V

    .line 24
    iput-object p2, p0, Liqm;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Liqm;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lmif;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lika;->a(Lmif;)V

    .line 31
    iget-object v0, p1, Lmif;->a:Lmhu;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    iput-object v0, p1, Lmif;->a:Lmhu;

    .line 34
    :cond_0
    iget-object v0, p1, Lmif;->a:Lmhu;

    .line 35
    new-instance v1, Lmht;

    invoke-direct {v1}, Lmht;-><init>()V

    iput-object v1, v0, Lmhu;->a:Lmht;

    .line 36
    iget-object v1, v0, Lmhu;->a:Lmht;

    iget-object v2, p0, Liqm;->b:Ljava/lang/String;

    iput-object v2, v1, Lmht;->k:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lmhu;->a:Lmht;

    iget-object v1, p0, Liqm;->c:Ljava/lang/String;

    iput-object v1, v0, Lmht;->e:Ljava/lang/String;

    .line 38
    return-void
.end method
