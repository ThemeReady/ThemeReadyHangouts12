.class public Lfjw;
.super Lfjz;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lfjz;-><init>(JI)V

    .line 16
    iput p4, p0, Lfjw;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 5

    .prologue
    .line 21
    const-class v0, Lfjf;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjf;

    .line 22
    iget-wide v2, p0, Lfjw;->a:J

    iget v1, p0, Lfjw;->b:I

    iget v4, p0, Lfjw;->c:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lfjf;->a(JII)V

    .line 23
    sget v0, Lbgl;->a:I

    return v0
.end method
