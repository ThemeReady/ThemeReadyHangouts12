.class public final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaj;


# static fields
.field static final a:Lfwh;


# instance fields
.field b:J

.field private final c:Landroid/content/Context;

.field private final d:Lcng;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lecz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfwh;->c:Lfwh;

    sput-object v0, Ldfj;->a:Lfwh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcng;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldfj;->c:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Ldfj;->d:Lcng;

    .line 34
    iput-object p4, p0, Ldfj;->e:Landroid/content/res/Resources;

    .line 36
    invoke-static {p1}, Lkeo;->b(Landroid/content/Context;)Lkeo;

    move-result-object v0

    .line 37
    const-class v1, Lkhd;

    invoke-virtual {v0, v1}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhv;

    .line 38
    new-instance v1, Ldfk;

    invoke-direct {v1, p0, p1, v0, p2}, Ldfk;-><init>(Ldfj;Landroid/content/Context;Lkhv;I)V

    iput-object v1, p0, Ldfj;->f:Lecz;

    .line 39
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 62
    iget-wide v2, p0, Ldfj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 64
    iget-object v1, p0, Ldfj;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldfj;->b:J

    const/high16 v6, 0x40000

    invoke-static/range {v1 .. v6}, Lfwq;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Ldfj;->e:Landroid/content/res/Resources;

    sget v2, Lgbi;->pg:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 69
    iget-object v1, p0, Ldfj;->c:Landroid/content/Context;

    iget-wide v2, p0, Ldfj;->b:J

    move v6, v8

    .line 70
    invoke-static/range {v1 .. v6}, Lfwq;->a(Landroid/content/Context;JJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    iget-object v1, p0, Ldfj;->e:Landroid/content/res/Resources;

    sget v2, Lgbi;->pg:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v7

    .line 76
    :goto_0
    iget-object v2, p0, Ldfj;->d:Lcng;

    invoke-interface {v2, v1, v0}, Lcng;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldfj;->f:Lecz;

    invoke-virtual {v0, p1}, Lecz;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
