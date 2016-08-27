.class final Lahk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lahj;

.field private c:Lahl;

.field private d:Lahl;


# direct methods
.method constructor <init>(Lahj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1065
    iput-object p1, p0, Lahk;->b:Lahj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    iput-object v0, p0, Lahk;->c:Lahl;

    .line 1067
    iput-object v0, p0, Lahk;->d:Lahl;

    .line 1069
    const/4 v0, 0x0

    iput v0, p0, Lahk;->a:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1078
    iget-object v0, p0, Lahk;->d:Lahl;

    if-eqz v0, :cond_0

    .line 1079
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    new-instance v0, Lahl;

    .line 2034
    invoke-direct {v0}, Lahl;-><init>()V

    .line 1084
    iget-object v1, p0, Lahk;->b:Lahj;

    iget-object v1, v1, Lahj;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, v0, Lahl;->a:Ljava/io/ByteArrayOutputStream;

    .line 1085
    iget-object v1, p0, Lahk;->b:Lahj;

    iget v1, v1, Lahj;->b:I

    iput v1, v0, Lahl;->b:I

    .line 1087
    iget-object v1, p0, Lahk;->c:Lahl;

    iput-object v1, v0, Lahl;->c:Lahl;

    .line 1088
    iput-object v0, p0, Lahk;->c:Lahl;

    .line 1090
    iget v0, p0, Lahk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahk;->a:I

    .line 1092
    iget-object v0, p0, Lahk;->b:Lahj;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Lahj;->a:Ljava/io/ByteArrayOutputStream;

    .line 1093
    iget-object v0, p0, Lahk;->b:Lahj;

    const/4 v1, 0x0

    iput v1, v0, Lahj;->b:I

    .line 1094
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 1100
    iget-object v0, p0, Lahk;->b:Lahj;

    iget-object v0, v0, Lahj;->a:Ljava/io/ByteArrayOutputStream;

    .line 1101
    iget-object v1, p0, Lahk;->b:Lahj;

    iget v1, v1, Lahj;->b:I

    .line 1103
    iget-object v2, p0, Lahk;->b:Lahj;

    iget-object v3, p0, Lahk;->c:Lahl;

    iget-object v3, v3, Lahl;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v3, v2, Lahj;->a:Ljava/io/ByteArrayOutputStream;

    .line 1104
    iget-object v2, p0, Lahk;->b:Lahj;

    iget-object v3, p0, Lahk;->c:Lahl;

    iget v3, v3, Lahl;->b:I

    iput v3, v2, Lahj;->b:I

    .line 1106
    iget-object v2, p0, Lahk;->c:Lahl;

    iput-object v2, p0, Lahk;->d:Lahl;

    .line 1109
    iget-object v2, p0, Lahk;->c:Lahl;

    iget-object v2, v2, Lahl;->c:Lahl;

    iput-object v2, p0, Lahk;->c:Lahl;

    .line 1110
    iget v2, p0, Lahk;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lahk;->a:I

    .line 1112
    iget-object v2, p0, Lahk;->d:Lahl;

    iput-object v0, v2, Lahl;->a:Ljava/io/ByteArrayOutputStream;

    .line 1113
    iget-object v0, p0, Lahk;->d:Lahl;

    iput v1, v0, Lahl;->b:I

    .line 1114
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 1120
    iget-object v0, p0, Lahk;->b:Lahj;

    iget-object v1, p0, Lahk;->d:Lahl;

    iget-object v1, v1, Lahl;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lahk;->d:Lahl;

    iget v3, v3, Lahl;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lahj;->a([BII)V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Lahk;->d:Lahl;

    .line 1124
    return-void
.end method

.method d()Lahm;
    .locals 2

    .prologue
    .line 1130
    new-instance v0, Lahm;

    iget-object v1, p0, Lahk;->b:Lahj;

    .line 2044
    invoke-direct {v0, v1}, Lahm;-><init>(Lahj;)V

    .line 1132
    iget-object v1, p0, Lahk;->b:Lahj;

    iget v1, v1, Lahj;->b:I

    .line 3044
    iput v1, v0, Lahm;->a:I

    .line 1133
    iget v1, p0, Lahk;->a:I

    .line 4044
    iput v1, v0, Lahm;->b:I

    .line 1135
    return-object v0
.end method
