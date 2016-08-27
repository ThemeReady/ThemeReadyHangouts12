.class public final Lexj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lexi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbgn;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexj;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    sget-object v0, Lexj;->b:Lexi;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lexi;

    invoke-direct {v0}, Lexi;-><init>()V

    sput-object v0, Lexj;->b:Lexi;

    .line 19
    :cond_0
    const-class v0, Lbgn;

    .line 1032
    new-array v1, v7, [Lbgn;

    new-instance v2, Lbgn;

    const-class v3, Lepu;

    invoke-direct {v2, v3}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbgn;

    const-class v3, Lepv;

    invoke-direct {v2, v3}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lbgn;

    const-class v3, Leuw;

    invoke-direct {v2, v3}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v6

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 21
    sget-object v0, Lexj;->b:Lexi;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lexi;

    invoke-direct {v0}, Lexi;-><init>()V

    sput-object v0, Lexj;->b:Lexi;

    .line 24
    :cond_1
    const-class v0, Lbgn;

    .line 1042
    new-array v1, v7, [Lbgn;

    new-instance v2, Lbgn;

    const-class v3, Lewf;

    invoke-direct {v2, v3}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbgn;

    const-class v3, Lewj;

    invoke-direct {v2, v3}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lbgn;

    const-class v3, Leqm;

    invoke-direct {v2, v3}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v6

    .line 24
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 26
    sget-object v0, Lexj;->b:Lexi;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lexi;

    invoke-direct {v0}, Lexi;-><init>()V

    sput-object v0, Lexj;->b:Lexi;

    .line 29
    :cond_2
    const-class v0, Lbgn;

    .line 1052
    new-array v1, v4, [Lbgn;

    .line 29
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 31
    sget-object v0, Lexj;->b:Lexi;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lexi;

    invoke-direct {v0}, Lexi;-><init>()V

    sput-object v0, Lexj;->b:Lexi;

    .line 34
    :cond_3
    const-class v0, Lbgn;

    .line 1059
    const/4 v1, 0x7

    new-array v1, v1, [Lbgn;

    new-instance v2, Lbgn;

    const-class v3, Leux;

    invoke-direct {v2, v3}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbgn;

    const-class v3, Levf;

    invoke-direct {v2, v3}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lbgn;

    const-class v3, Lewa;

    invoke-direct {v2, v3}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbgn;

    const-class v3, Lewe;

    invoke-direct {v2, v3}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v7

    const/4 v2, 0x4

    new-instance v3, Lbgn;

    const-class v4, Lewn;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbgn;

    const-class v4, Lewo;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbgn;

    const-class v4, Lexd;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 36
    return-void
.end method
