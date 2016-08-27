.class public Lelp;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lmbb;)V
    .locals 5

    .prologue
    .line 4075
    iget-object v0, p1, Lmbb;->responseHeader:Llzy;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 4078
    iget-object v1, p1, Lmbb;->a:[Llzz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4079
    iget-object v4, v3, Llzz;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-object v4, v3, Llzz;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 4080
    iget-object v4, v3, Llzz;->a:Ljava/lang/Integer;

    invoke-static {v4}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 4078
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4082
    :sswitch_0
    iget-object v3, v3, Llzz;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lelp;->g:Ljava/lang/Boolean;

    goto :goto_1

    .line 4085
    :sswitch_1
    iget-object v3, v3, Llzz;->b:Ljava/lang/Boolean;

    invoke-static {v3}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lelp;->h:Ljava/lang/Boolean;

    goto :goto_1

    .line 4092
    :cond_1
    return-void

    .line 4080
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4109
    iget-object v0, p0, Lelp;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4117
    iget-object v0, p0, Lelp;->h:Ljava/lang/Boolean;

    return-object v0
.end method
