.class public Ldnw;
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
    iput p1, p0, Ldnw;->a:I

    .line 19
    iput-object p2, p0, Ldnw;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lbkj;

    iget v1, p0, Ldnw;->a:I

    invoke-direct {v0, p1, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 25
    sget-object v1, Ldny;->l:Ldoc;

    iget v2, p0, Ldnw;->a:I

    iget-object v3, p0, Ldnw;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0, v3}, Ldoc;->a(Landroid/content/Context;ILbkj;Ljava/lang/String;)V

    .line 27
    sget v0, Lbgl;->a:I

    return v0
.end method
