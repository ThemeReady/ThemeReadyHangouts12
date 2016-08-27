.class public Ldnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ldnk;->a:I

    .line 19
    iput-object p2, p0, Ldnk;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 3

    .prologue
    .line 25
    :try_start_0
    sget-object v0, Ldnm;->g:Ldnq;

    iget v1, p0, Ldnk;->a:I

    iget-object v2, p0, Ldnk;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Ldnq;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Lblo; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    sget v0, Lbgl;->a:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
