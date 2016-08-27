.class public Ldnf;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Ldnf;->a:I

    .line 18
    iput-object p2, p0, Ldnf;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ldna;->b:Ldne;

    iget v1, p0, Ldnf;->a:I

    iget-object v2, p0, Ldnf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Ldne;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    sget v0, Lbgl;->a:I

    return v0
.end method
