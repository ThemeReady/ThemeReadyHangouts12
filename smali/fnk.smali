.class public Lfnk;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 23
    iput-object p2, p0, Lfnk;->a:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lfnk;->b:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lfnk;->f:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p2}, Lfnk;->a(Lbgb;)I

    move-result v0

    return v0
.end method

.method public v_()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Leel;

    iget-object v1, p0, Lfnk;->a:Ljava/lang/String;

    iget-object v2, p0, Lfnk;->b:Ljava/lang/String;

    iget-object v3, p0, Lfnk;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfnk;->a(Lfak;)V

    .line 31
    return-void
.end method
